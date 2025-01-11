func0000000000000000:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret

func0000000000000008:
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	slli	a1, a1, 34
	srli	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001a:
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	andi	a1, a1, 504
	add	a0, a0, a1
	addi	a0, a0, 24
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

