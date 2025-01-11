func0000000000000001:
	slli	a0, a0, 1
	addi	a0, a0, 3
	ret

func000000000000001e:
	slli	a0, a0, 1
	li	a1, -1
	addi	a0, a0, 2
	slli	a1, a1, 33
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 32
	lui	a1, 131072
	addi	a1, a1, -1
	slli	a1, a1, 34
	addi	a1, a1, 10
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000001a:
	slli	a0, a0, 8
	lui	a1, 1
	addi	a0, a0, -256
	addiw	a1, a1, 255
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 3
	lui	a1, 64
	addi	a0, a0, -8
	addiw	a1, a1, -8
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a0, a0, 1
	li	a1, 25
	slli	a1, a1, 32
	addi	a1, a1, 50
	add	a0, a0, a1
	ret

