func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 804435
	addiw	a1, a1, 1536
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slti	a1, a0, 1
	add	a0, a0, a1
	ret
