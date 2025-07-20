func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a1, a1, -64
	sub	a0, a0, a1
	addiw	a0, a0, 63
	ret

func0000000000000018:
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	andi	a1, a1, 511
	sub	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	andi	a1, a1, 448
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	andi	a1, a1, 448
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001f:
	andi	a1, a1, 15
	sub	a0, a0, a1
	addiw	a0, a0, 95
	ret

