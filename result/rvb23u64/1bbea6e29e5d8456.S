func000000000000000c:
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000026:
	addw	a0, a0, a1
	lui	a1, 599186
	addi	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000002c:
	add	a0, a0, a1
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	addi	a1, a1, -1968
	add	a0, a0, a1
	lui	a1, 10486
	roriw	a0, a0, 2
	addi	a1, a1, -984
	sltu	a0, a1, a0
	ret

func0000000000000021:
	add	a0, a0, a1
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	addi	a1, a1, -1968
	add	a0, a0, a1
	lui	a1, 2621
	roriw	a0, a0, 4
	addi	a1, a1, 1803
	sltu	a0, a0, a1
	ret

func0000000000000006:
	addw	a0, a0, a1
	lui	a1, 599186
	addi	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000028:
	addw	a0, a0, a1
	lui	a1, 599186
	addi	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func000000000000002a:
	add	a0, a0, a1
	srliw	a1, a0, 31
	add	a1, a1, a0
	andi	a1, a1, -2
	sub	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a0, a0, a1
	sltiu	a0, a0, 60
	ret

func000000000000000a:
	addw	a0, a0, a1
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

