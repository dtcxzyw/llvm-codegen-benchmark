func00000000000000a3:                   # @func00000000000000a3
	sltiu	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	snez	a1, a0
	add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a1, 804435
	addiw	a1, a1, 1536
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	not	a1, a0
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slti	a1, a0, 1
	add	a0, a0, a1
	ret
