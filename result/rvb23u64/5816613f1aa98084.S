func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000059:                   # @func0000000000000059
	srai	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 63
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 63
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 5
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srai	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srai	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srai	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004b:                   # @func000000000000004b
	srai	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 63
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 61
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	srai	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
