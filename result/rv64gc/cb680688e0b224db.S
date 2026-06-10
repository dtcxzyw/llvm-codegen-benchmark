func0000000000000003:
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 150
	add	a0, a0, a1
	addi	a1, a2, 768
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 150
	add	a0, a0, a1
	addi	a1, a2, 768
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 150
	add	a0, a0, a1
	addi	a1, a2, 768
	add	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 163
	add	a0, a0, a1
	addi	a1, a2, -1280
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 163
	add	a0, a0, a1
	addi	a1, a2, -1280
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 1040384
	addi	a1, a1, -1
	slli	a3, a0, 4
	slli	a0, a0, 6
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 264
	ret

