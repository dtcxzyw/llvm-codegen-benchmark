func0000000000000071:                   # @func0000000000000071
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a2, a0
	li	a0, 2
	bge	a0, a2, .LBB3_2
	li	a0, 1
	sllw	a0, a0, a1
	addiw	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 1280
	bltu	a0, a2, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	li	a0, 2
	sllw	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000009c:                   # @func000000000000009c
	li	a3, 64
	li	a2, -1
	bne	a0, a3, .LBB5_2
	srli	a0, a2, 1
	ret
.LBB5_2:
	sll	a0, a2, a1
	not	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -3
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
