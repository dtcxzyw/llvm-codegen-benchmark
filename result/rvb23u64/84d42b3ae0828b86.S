func000000000000003f:
	addi	a1, a1, 1
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret

func000000000000002f:
	addi	a1, a1, 14
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret

func000000000000000f:
	addi	a1, a1, -5
	add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000030:
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000003c:
	addi	a1, a1, 1
	bseti	a2, zero, 33
	addi	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret

func000000000000000e:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001e:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func000000000000000c:
	addi	a1, a1, -6
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000010:
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002b:
	addi	a1, a1, 23
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000001c:
	addi	a1, a1, -8
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000013:
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000002c:
	addi	a1, a1, 14
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret

