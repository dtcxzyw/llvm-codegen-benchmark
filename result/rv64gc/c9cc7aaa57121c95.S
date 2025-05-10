func0000000000000018:
	lui	a2, 52429
	slli	a3, a1, 48
	slli	a2, a2, 4
	mulhu	a2, a3, a2
	srli	a2, a2, 19
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	lui	a3, 16
	sub	a1, a1, a2
	addiw	a3, a3, -1
	and	a1, a1, a3
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 52429
	slli	a3, a1, 48
	slli	a2, a2, 4
	mulhu	a2, a3, a2
	srli	a2, a2, 19
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	lui	a3, 16
	sub	a1, a1, a2
	addiw	a3, a3, -1
	and	a1, a1, a3
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 52429
	slli	a3, a1, 48
	slli	a2, a2, 4
	mulhu	a2, a3, a2
	lui	a3, 16
	srli	a2, a2, 18
	sub	a1, a1, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	addiw	a3, a3, -1
	and	a1, a1, a3
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a1, 48
	lui	a3, 1
	srli	a2, a2, 50
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	li	a3, 100
	srli	a2, a2, 17
	mul	a2, a2, a3
	lui	a3, 16
	sub	a1, a1, a2
	addiw	a3, a3, -1
	and	a1, a1, a3
	sltiu	a1, a1, 60
	and	a0, a0, a1
	ret

