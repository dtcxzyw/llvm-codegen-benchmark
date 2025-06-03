func000000000000000f:
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000b:
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000000c:
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 1348
	ret

func000000000000001c:
	srli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, -896
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	lui	a1, 150
	addi	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 150
	addi	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 60
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -104
	ret

