func0000000000000001:
	li	a1, 15
	slli	a1, a1, 10
	and	a0, a0, a1
	addi	a0, a0, -1024
	ret

func0000000000000003:
	andi	a0, a0, 240
	addi	a0, a0, -272
	ret

func0000000000000000:
	andi	a0, a0, -8
	addiw	a0, a0, 16
	ret

func0000000000000002:
	slli	a0, a0, 33
	srli	a0, a0, 33
	addiw	a0, a0, 2
	ret

