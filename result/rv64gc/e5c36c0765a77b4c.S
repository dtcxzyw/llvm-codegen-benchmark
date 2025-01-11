func000000000000000a:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000f:
	andi	a1, a1, -4
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000e:
	lui	a2, 1048448
	slli	a0, a0, 3
	and	a1, a1, a2
	lui	a2, 128
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, -640
	ret

func0000000000000002:
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 100
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret

