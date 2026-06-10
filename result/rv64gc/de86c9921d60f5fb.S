func000000000000008a:
	sub	a1, a1, a0
	lui	a0, 748983
	srli	a1, a1, 3
	addi	a0, a0, -585
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000086:
	lui	a2, 748983
	addi	a2, a2, -585
	sub	a1, a1, a0
	slli	a0, a2, 33
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	srliw	a0, a0, 31
	ret

func0000000000000081:
	sub	a1, a1, a0
	lui	a0, 838861
	srli	a1, a1, 3
	addi	a0, a0, -819
	mul	a0, a1, a0
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000084:
	sub	a1, a1, a0
	lui	a0, 838861
	srli	a1, a1, 3
	addi	a0, a0, -819
	mulw	a0, a1, a0
	sltiu	a0, a0, 5
	ret

func0000000000000088:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 2
	add	a0, a0, a2
	mul	a0, a1, a0
	sraiw	a0, a0, 1
	snez	a0, a0
	ret

func000000000000008c:
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 4
	addi	a0, a0, -1365
	mulw	a0, a1, a0
	snez	a0, a0
	ret

