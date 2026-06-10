func000000000000008a:
	sub	a0, a0, a1
	lui	a1, 748983
	srli	a0, a0, 3
	addi	a1, a1, -585
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000086:
	lui	a2, 748983
	addi	a2, a2, -585
	sub	a0, a0, a1
	slli	a1, a2, 33
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000081:
	sub	a0, a0, a1
	lui	a1, 838861
	srli	a0, a0, 3
	addi	a1, a1, -819
	mul	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000084:
	sub	a0, a0, a1
	lui	a1, 838861
	srli	a0, a0, 3
	addi	a1, a1, -819
	mulw	a0, a0, a1
	sltiu	a0, a0, 5
	ret

func0000000000000088:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	mul	a0, a0, a1
	sraiw	a0, a0, 1
	snez	a0, a0
	ret

func000000000000008c:
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 4
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	snez	a0, a0
	ret

