func0000000000000056:                   # @func0000000000000056
	addiw	a1, a1, -1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -4
	add	a0, a0, a1
	sltiu	a0, a0, 92
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 36
	add	a0, a0, a1
	lui	a1, 8192
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a1, a1, 19
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -192
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -192
	slt	a0, a1, a0
	ret
