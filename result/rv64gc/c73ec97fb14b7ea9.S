func0000000000000161:                   # @func0000000000000161
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
