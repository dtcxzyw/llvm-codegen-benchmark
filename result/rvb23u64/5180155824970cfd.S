func0000000000000003:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 56
	add	a2, a2, a3
	srli	a3, a2, 56
	slli	a2, a2, 8
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret

func000000000000001b:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 56
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a2, a2, 56
	or	a3, a3, a4
	add	a1, a1, a2
	add	a2, a0, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000000:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 55
	add	a2, a2, a3
	slli	a3, a2, 9
	srli	a2, a2, 55
	or	a3, a3, a4
	add	a1, a1, a2
	add	a2, a0, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000013:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

func000000000000001a:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 32
	add	a2, a2, a3
	slli	a3, a2, 32
	srli	a2, a2, 32
	or	a3, a3, a4
	add	a1, a1, a2
	add	a2, a0, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000002:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

func0000000000000019:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 16
	add	a2, a2, a3
	slli	a3, a2, 48
	srli	a2, a2, 16
	or	a3, a3, a4
	add	a1, a1, a2
	add	a2, a0, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000011:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 56
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a2, a2, 56
	or	a3, a3, a4
	add	a1, a1, a2
	add	a2, a0, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000000b:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	srli	a2, a2, 8
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

func000000000000000a:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 16
	add	a2, a2, a3
	slli	a3, a2, 48
	srli	a2, a2, 16
	or	a3, a3, a4
	add	a1, a1, a2
	add	a2, a0, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000009:
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 16
	add	a2, a2, a3
	slli	a3, a2, 48
	srli	a2, a2, 16
	or	a3, a3, a4
	add	a1, a1, a2
	add	a2, a0, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

