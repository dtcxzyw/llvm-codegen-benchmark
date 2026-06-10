func0000000000000168:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	lui	a4, 16
	or	a2, a2, a3
	addi	a4, a4, -1
	and	a2, a2, a4
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000174:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	lui	a4, 16
	or	a2, a2, a3
	addi	a4, a4, -1
	and	a2, a2, a4
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	lui	a4, 16
	or	a2, a2, a3
	addi	a4, a4, -1
	and	a2, a2, a4
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000078:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	lui	a4, 16
	or	a2, a2, a3
	addi	a4, a4, -1
	and	a2, a2, a4
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	lui	a4, 16
	or	a2, a2, a3
	addi	a4, a4, -1
	and	a2, a2, a4
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	lui	a4, 16
	or	a2, a2, a3
	addi	a4, a4, -1
	and	a2, a2, a4
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

