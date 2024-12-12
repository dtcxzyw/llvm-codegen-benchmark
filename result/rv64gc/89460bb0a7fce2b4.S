func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	lui	a2, 131072
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	lui	a2, 78125
	slli	a2, a2, 11
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1023
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	mul	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	slti	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
