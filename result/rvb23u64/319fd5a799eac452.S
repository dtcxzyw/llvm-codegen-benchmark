func000000000000003f:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000035:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000025:
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -256
	add	a0, a0, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000020:
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -256
	add	a0, a0, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 2
	add	a0, a0, a2
	andi	a1, a1, 12
	addw	a0, a0, a1
	ret

