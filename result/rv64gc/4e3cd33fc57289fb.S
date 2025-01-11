func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	remw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	remw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	remw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	lui	a2, 1048574
	srli	a1, a1, 48
	add	a0, a0, a2
	remw	a0, a0, a1
	ret

