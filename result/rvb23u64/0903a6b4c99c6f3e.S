func0000000000000003:
	slli	a0, a0, 1
	srli	a0, a0, 61
	ret

func0000000000000002:
	srli	a0, a0, 32
	lui	a1, 524032
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 12
	srli	a0, a0, 44
	ret

func0000000000000000:
	srli	a0, a0, 27
	lui	a1, 8192
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 45
	srli	a0, a0, 48
	ret

func0000000000000007:
	slli	a0, a0, 9
	srli	a0, a0, 57
	ret

