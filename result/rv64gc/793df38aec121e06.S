func0000000000000003:
	not	a1, a1
	zext.b	a1, a1
	mulw	a0, a0, a1
	ret

func0000000000000002:
	not	a1, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -3
	and	a1, a1, a2
	xori	a1, a1, 3
	mulw	a0, a1, a0
	ret

func0000000000000001:
	not	a1, a1
	zext.b	a1, a1
	mulw	a0, a0, a1
	ret

