func0000000000000000:
	sub	a0, a0, a1
	addiw	a0, a0, -16
	andi	a0, a0, -16
	ret

func0000000000000005:
	sub	a0, a0, a1
	addi	a0, a0, -47
	andi	a0, a0, 63
	ret

func000000000000000d:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000000c:
	sub	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000008:
	not	a1, a1
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000004:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

