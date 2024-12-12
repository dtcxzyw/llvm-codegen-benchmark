func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 5
	add	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	addiw	a1, a1, -1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -4
	add	a0, a0, a1
	sltiu	a0, a0, 92
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 1
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 36
	add	a0, a0, a1
	lui	a1, 8192
	slt	a0, a1, a0
	ret
