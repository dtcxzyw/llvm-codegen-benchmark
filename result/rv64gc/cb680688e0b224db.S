func0000000000000003:
	addi	a1, a1, 63
	slli	a0, a0, 2
	andi	a1, a1, -64
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 63
	slli	a0, a0, 2
	andi	a1, a1, -64
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 63
	slli	a0, a0, 2
	andi	a1, a1, -64
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, 63
	slli	a0, a0, 2
	andi	a1, a1, -64
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1280
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 63
	slli	a0, a0, 2
	andi	a1, a1, -64
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1280
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -1
	lui	a2, 1040384
	and	a1, a1, a2
	li	a2, 80
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 264
	ret

