func0000000000000007:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000012:
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000023:
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000013:
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a2
	bgtz	a1, .LBB4_2
	lui	a1, 1048522
	addi	a1, a1, 1632
	add	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 1048565
	addi	a1, a1, -1824
	add	a0, a0, a1
	ret

func000000000000001b:
	sub	a1, a1, a2
	srli	a1, a1, 60
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001a:
	sub	a1, a1, a2
	slti	a1, a1, 17
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

