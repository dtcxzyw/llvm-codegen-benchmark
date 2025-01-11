func0000000000000018:
	slli	a1, a1, 3
	addi	a0, a0, -48
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 3
	addi	a0, a0, -48
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000009:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001b:
	sh3add	a0, a1, a0
	addi	a0, a0, -48
	ret

func0000000000000003:
	sh3add	a0, a1, a0
	addi	a0, a0, -48
	ret

func0000000000000011:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -65
	ret

func0000000000000008:
	addi	a1, a1, -48
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

