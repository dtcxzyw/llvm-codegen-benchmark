func0000000000000000:
	slli	a1, a1, 33
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	slli	a1, a1, 38
	srli	a1, a1, 35
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000a:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000b:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000008:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000002:
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

