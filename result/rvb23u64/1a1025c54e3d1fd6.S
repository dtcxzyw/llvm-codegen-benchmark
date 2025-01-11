func000000000000000f:
	addi	a1, a1, 1
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	addi	a1, a1, 14
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	ret

func0000000000000002:
	addi	a1, a1, -1
	andi	a1, a1, -1024
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -16
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

