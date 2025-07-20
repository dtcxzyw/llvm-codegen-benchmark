func00000000000000a6:
	add	a1, a1, a2
	lui	a2, 599186
	addw	a0, a0, a1
	addi	a1, a2, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000000ac:
	add	a1, a1, a2
	lui	a2, 796918
	add	a0, a0, a1
	lui	a1, 20972
	addi	a2, a2, -983
	mul	a0, a0, a2
	lui	a2, 10486
	addi	a1, a1, -1968
	add	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	addi	a1, a2, -984
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	add	a1, a1, a2
	lui	a2, 796918
	add	a0, a0, a1
	lui	a1, 20972
	addi	a2, a2, -983
	mul	a0, a0, a2
	lui	a2, 2621
	addi	a1, a1, -1968
	add	a0, a0, a1
	slliw	a1, a0, 28
	srliw	a0, a0, 4
	or	a0, a0, a1
	addi	a1, a2, 1803
	sltu	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	lui	a2, 599186
	addw	a0, a0, a1
	addi	a1, a2, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000000a8:
	add	a1, a1, a2
	lui	a2, 599186
	addw	a0, a0, a1
	addi	a1, a2, 1171
	mul	a1, a0, a1
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
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	lui	a2, 699051
	add	a0, a0, a1
	lui	a1, 174763
	addi	a2, a2, -1365
	mul	a0, a0, a2
	lui	a2, 349525
	addi	a1, a1, -1366
	addw	a0, a0, a1
	addi	a1, a2, 1365
	sltu	a0, a0, a1
	ret

