func0000000000000000:
	sub	a0, a0, a1
	andi	a0, a0, -2
	addiw	a0, a0, -2
	ret

func0000000000000007:
	sub	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, 1
	ret

func0000000000000003:
	sub	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -306
	ret

func0000000000000004:
	sub	a0, a0, a1
	andi	a0, a0, -2
	addiw	a0, a0, -16
	ret

func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	ret

func0000000000000009:
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -2
	ret

func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -256
	and	a0, a0, a1
	addiw	a0, a0, 256
	ret

