func0000000000000010:
	sraiw	a1, a1, 16
	lui	a2, 618
	add	a0, a0, a1
	addi	a1, a2, -317
	mulw	a0, a0, a1
	ret

func0000000000000005:
	srliw	a1, a1, 1
	lui	a2, 24
	add	a0, a0, a1
	addi	a2, a2, 8
	mulw	a0, a0, a2
	ret

func0000000000000004:
	srliw	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000014:
	sraiw	a1, a1, 16
	lui	a2, 30
	add	a0, a0, a1
	addi	a1, a2, -1792
	mulw	a0, a0, a1
	ret

func0000000000000015:
	sraiw	a1, a1, 16
	add	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret

