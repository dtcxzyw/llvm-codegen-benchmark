func0000000000000006:                   # @func0000000000000006
	srai	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 5
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 4
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a2, a2, 3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 12
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	srai	a2, a2, 3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srai	a2, a2, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
