func0000000000000013:
	slli	a1, a1, 33
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	andi	a1, a1, 15
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	andi	a1, a1, -4
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 257
	ret

func0000000000000003:
	lui	a2, 524352
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -256
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 44
	srli	a1, a1, 42
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000008:
	andi	a1, a1, 3
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001e:
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

