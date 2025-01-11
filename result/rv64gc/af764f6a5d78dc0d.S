func00000000000003e4:
	slli	a2, a2, 48
	srli	a2, a2, 46
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000003e8:
	andi	a2, a2, 15
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000204:
	andi	a2, a2, 15
	slli	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 6
	addiw	a2, a2, 640
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000208:
	andi	a2, a2, 15
	slli	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 6
	addiw	a2, a2, 640
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000264:
	lui	a3, 1024
	addiw	a3, a3, -2
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

