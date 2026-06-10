func0000000000000007:
	andi	a1, a1, 1
	lui	a3, 1
	addi	a1, a1, -1
	andi	a0, a0, 1
	and	a1, a1, a3
	addi	a0, a0, -1
	lui	a3, 2
	and	a0, a0, a3
	lui	a3, 4
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 128
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000006:
	andi	a1, a1, 1
	li	a3, 1
	addi	a1, a1, -1
	andi	a0, a0, 1
	andi	a1, a1, 64
	addi	a0, a0, -1
	slli	a3, a3, 11
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a3, 262144
	addi	a1, a1, -1
	andi	a0, a0, 1
	and	a1, a1, a3
	addi	a0, a0, -1
	lui	a3, 65536
	and	a0, a0, a3
	lui	a3, 524288
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	lui	a3, 65536
	and	a1, a1, a3
	addi	a0, a0, -1
	andi	a0, a0, 1024
	lui	a3, 524288
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

