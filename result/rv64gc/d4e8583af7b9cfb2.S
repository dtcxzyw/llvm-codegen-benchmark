func0000000000000001:
	slli	a0, a0, 1
	addi	a0, a0, 3
	ret

func000000000000001e:
	li	a1, -1
	slli	a0, a0, 1
	slli	a1, a1, 33
	addi	a0, a0, 2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 131072
	addi	a1, a1, -1
	slli	a0, a0, 32
	slli	a1, a1, 34
	addi	a1, a1, 10
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	or	a0, a0, a2
	ret

func000000000000001a:
	lui	a1, 1
	slli	a0, a0, 8
	addi	a0, a0, -256
	addi	a1, a1, 255
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 64
	slli	a0, a0, 3
	addi	a0, a0, -8
	addi	a1, a1, -8
	or	a0, a0, a1
	ret

func000000000000001f:
	li	a1, 25
	slli	a1, a1, 32
	slli	a0, a0, 1
	addi	a1, a1, 50
	add	a0, a0, a1
	ret

