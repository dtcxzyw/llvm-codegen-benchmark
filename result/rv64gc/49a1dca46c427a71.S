func0000000000000181:
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 10486
	sext.w	a0, a0
	addi	a2, a2, -984
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	lui	a2, 978671
	addi	a1, a1, -59
	addi	a2, a2, -273
	mul	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	lui	a3, 17476
	or	a1, a1, a2
	lui	a2, 244141
	sext.w	a0, a0
	addi	a3, a3, 1091
	addi	a2, a2, -1537
	sltu	a1, a3, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	slliw	a2, a1, 31
	srliw	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 104858
	sext.w	a0, a0
	addi	a2, a2, -1638
	sltiu	a0, a0, 10
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 978671
	addi	a2, a2, -273
	mul	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 17476
	addi	a2, a2, 1093
	srliw	a0, a0, 4
	sltu	a1, a1, a2
	sltiu	a0, a0, 225
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	lui	a3, 2
	srli	a2, a2, 45
	addi	a3, a3, 1808
	mul	a2, a2, a3
	sub	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

