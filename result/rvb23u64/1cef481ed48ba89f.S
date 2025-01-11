func0000000000000000:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000007:
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000005:
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	srliw	a1, a1, 24
	lui	a2, 163840
	slli	a1, a1, 24
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000001:
	lui	a2, 1048064
	and	a1, a1, a2
	lui	a2, 512
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000a:
	bclri	a1, a1, 63
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 17
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	ret

