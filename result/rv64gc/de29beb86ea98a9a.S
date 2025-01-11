func000000000000000f:
	addi	a0, a0, 31
	srli	a0, a0, 3
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret

func000000000000000b:
	slli	a0, a0, 14
	lui	a1, 4
	add	a0, a0, a1
	lui	a1, 1048568
	and	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

func000000000000002c:
	slli	a0, a0, 4
	andi	a0, a0, -32
	ret

func0000000000000004:
	addi	a0, a0, 63
	andi	a0, a0, -64
	addi	a0, a0, -64
	ret

func000000000000000a:
	addi	a0, a0, 1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret

func0000000000000008:
	slli	a0, a0, 3
	addi	a0, a0, 8
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

