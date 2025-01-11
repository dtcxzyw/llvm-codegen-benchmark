func0000000000000005:
	lui	a3, 1040976
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 8
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 39
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

