func000000000000000f:
	slli	a2, a2, 32
	srli	a1, a1, 40
	srli	a2, a2, 32
	slli	a1, a1, 40
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	li	a3, -1
	slli	a0, a0, 32
	slli	a3, a3, 32
	addi	a3, a3, 31
	slli	a3, a3, 27
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	li	a3, 1
	slli	a0, a0, 34
	slli	a3, a3, 34
	addi	a3, a3, -16
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	lui	a3, 256
	slli	a0, a0, 40
	addi	a3, a3, -1
	slli	a3, a3, 20
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	srliw	a1, a1, 16
	slli	a0, a0, 32
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

