func0000000000000000:
	andi	a2, a2, -2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, -1024
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

