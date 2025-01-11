func000000000000000f:
	slli	a0, a0, 9
	li	a1, 15
	addi	a0, a0, 512
	slli	a1, a1, 9
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 9
	li	a1, 15
	addi	a0, a0, 512
	slli	a1, a1, 9
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 3
	addi	a0, a0, 8
	andi	a0, a0, 248
	ret

func0000000000000004:
	slli	a0, a0, 3
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret

func0000000000000001:
	slli	a0, a0, 1
	addiw	a0, a0, 3
	andi	a0, a0, -4
	ret

func0000000000000003:
	slli	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000008:
	slli	a0, a0, 16
	lui	a1, 65520
	add	a0, a0, a1
	and	a0, a0, a1
	ret

