func000000000000000f:
	add.uw	a0, a1, a0
	addi	a0, a0, 172
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 7
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000b:
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000003:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000e:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000a:
	andi	a1, a1, 510
	add	a0, a0, a1
	addi	a0, a0, 38
	ret

func0000000000000008:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret

