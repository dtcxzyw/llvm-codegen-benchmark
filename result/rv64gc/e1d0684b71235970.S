func0000000000000000:
	slli	a1, a1, 4
	addw	a0, a0, a1
	lui	a1, 983040
	and	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 1
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000005:
	slli	a1, a1, 3
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000001:
	slli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000004:
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000003:
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 32
	ret

func000000000000000d:
	slli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000007:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 37
	srli	a0, a0, 37
	ret

func000000000000000a:
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret

