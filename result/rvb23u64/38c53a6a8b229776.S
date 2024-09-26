func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 1
	mul	a0, a0, a1
	lui	a1, 8192
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 3
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 32
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a1, a1, 4
	mul	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 32
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 32
	mul	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 32
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a1, a1, 32
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	srai	a1, a1, 32
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	ret
