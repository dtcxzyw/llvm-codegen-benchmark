func000000000000003f:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -640
	ret

func000000000000002f:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 384
	ret

func000000000000003b:
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003e:
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000030:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -23
	ret

