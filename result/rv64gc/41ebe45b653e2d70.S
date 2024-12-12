func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
