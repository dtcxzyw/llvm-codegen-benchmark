func0000000000000009:
	slli	a0, a0, 3
	addi	a0, a0, 15
	andi	a0, a0, -16
	addiw	a0, a0, 8
	ret

func0000000000000001:
	lui	a1, 524288
	addi	a1, a1, -2
	sh1add	a0, a0, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001f:
	slli	a0, a0, 3
	lui	a1, 4096
	addi	a0, a0, 15
	addi	a1, a1, -8
	and	a0, a0, a1
	bseti	a0, a0, 28
	ret

func0000000000000007:
	slli	a0, a0, 3
	addi	a0, a0, 64
	andi	a0, a0, 248
	addiw	a0, a0, 1
	ret

func000000000000000b:
	slli	a0, a0, 8
	lui	a1, 64
	addi	a1, a1, -256
	add	a0, a0, a1
	and	a0, a0, a1
	lui	a1, 336384
	addi	a1, a1, 3
	or	a0, a0, a1
	ret

