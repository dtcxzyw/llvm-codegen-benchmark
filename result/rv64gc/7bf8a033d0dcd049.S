func0000000000000003:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 31
	addi	a0, a0, 2
	ret

func0000000000000013:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	addi	a0, a0, 16
	ret

func0000000000000017:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 4
	ret

func0000000000000014:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

func0000000000000010:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

func000000000000001f:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

