func00000000000000d1:                   # @func00000000000000d1
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	or	a1, a1, a3
	beqz	a1, .LBB1_2
	sgtz	a0, a1
	ret
.LBB1_2:
	sltu	a0, a2, a0
	ret
func0000000000000091:                   # @func0000000000000091
	or	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	or	a1, a1, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	snez	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
