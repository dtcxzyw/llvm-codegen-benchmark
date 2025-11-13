func0000000000000010:
	sraiw	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 618
	addi	a1, a1, -317
	mulw	a0, a0, a1
	ret

func0000000000000005:
	srliw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 24
	addi	a1, a1, 8
	mulw	a0, a0, a1
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
	add	a0, a0, a1
	lui	a1, 30
	addi	a1, a1, -1792
	mulw	a0, a0, a1
	ret

func0000000000000015:
	sraiw	a1, a1, 16
	add	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret

