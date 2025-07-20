func000000000000001b:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000a:
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

