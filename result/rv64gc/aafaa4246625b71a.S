func0000000000000126:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a1, a1, a2
	slli	a2, a3, 33
	srli	a1, a1, 3
	add	a2, a2, a3
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000121:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000012b:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 5
	add	a2, a2, a3
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000124:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 5
	add	a2, a2, a3
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000128:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 5
	add	a2, a2, a3
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

